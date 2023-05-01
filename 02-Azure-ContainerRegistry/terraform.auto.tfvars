# -----------------------------------------------------------------------------
# Secrets 
# -----------------------------------------------------------------------------

# Standarne sa nacitavaju z Terraform cloud

# Azure account subscription ID (Required)
subscription_id = "<ADDYOURSHERE>"

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

dns_label = "monko-cicd"

registry_name = "MonkoCICD"

# -----------------------------------------------------------------------------
# Jenkins
# -----------------------------------------------------------------------------

jenkins_name   = "jenkins"
jenkins_image  = "posam/jenkins-fsa23:latest" # prirpaveny image
jenkins_cpu    = 4
jenkins_memory = 8


