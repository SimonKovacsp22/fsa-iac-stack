resource "azurerm_mysql_server" "fsa-mysql-server" {
  name                = "${var.resource_name}-mysqlserver"
  location            = var.location
  resource_group_name = var.resource_group

  administrator_login          = var.admin_name
  administrator_login_password = var.admin_pass

  sku_name   = var.sku
  storage_mb = var.storage
  version    = "5.7"

  auto_grow_enabled                 = true
  backup_retention_days             = 7
  geo_redundant_backup_enabled      = false
  infrastructure_encryption_enabled = false
  public_network_access_enabled     = true
  ssl_enforcement_enabled           = false
  ssl_minimal_tls_version_enforced  = "TLSEnforcementDisabled"

  tags = {
    environment = var.environment
  }

}

resource "azurerm_mysql_database" "fsa-mysql-db" {
  name                = var.db_name
  resource_group_name = var.resource_group
  server_name         = azurerm_mysql_server.fsa-mysql-server.name
  charset             = "utf8"
  collation           = "utf8_unicode_ci"
}

