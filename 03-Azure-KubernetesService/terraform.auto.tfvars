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

# k8s_admin = ""

# k8s_pass = ""

# -----------------------------------------------------------------------------
# Global
# -----------------------------------------------------------------------------

location = "northeurope"

environment = "workshop"

resource_group = "fsa23-infra"

resource_name = "fsa23"

# -----------------------------------------------------------------------------
# AK
# -----------------------------------------------------------------------------

dns_prefix = "smiths"

name = "fsa"

node_count = "2"

vm_size = "Standard_B2s"

os_disk_size = "30"

# api_server_authorized_ip_ranges = ["0.0.0.0/32"]

# log_analytics_workspace_name = "fsaaks"

# log_analytics_workspace_location = "northeurope"

# log_analytics_workspace_sku = "PerNode"

# solution_name = "ContainerInsights"


