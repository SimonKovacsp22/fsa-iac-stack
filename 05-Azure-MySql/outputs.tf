output "server_fqdn" {
  value = azurerm_mysql_server.fsa-mysql-server.fqdn
}

output "server_name" {
  value = azurerm_mysql_server.fsa-mysql-server.name
}

output "db_name" {
  value = azurerm_mysql_database.fsa-mysql-db.name
}