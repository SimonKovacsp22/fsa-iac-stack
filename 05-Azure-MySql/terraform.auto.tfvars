# -----------------------------------------------------------------------------
# Secrets 
# -----------------------------------------------------------------------------

# Standarne sa nacitavaju z Terraform cloud

# Azure account subscription ID (Required)
# subscription_id = ""

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

resource_name = "fsa23-smith-db22"

admin_name = "adminSmith2"

admin_pass = "secretPaSSword12345"

db_name = "smihtMySQL"

sku = "B_Gen5_2"

storage = 5120

subscription_id = "7ce3a02b-72a1-46a8-8d0c-a46d54bf4243"




