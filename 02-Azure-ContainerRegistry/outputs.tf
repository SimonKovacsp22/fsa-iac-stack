output "jenkins_name" {
  value = azurerm_container_group.jenkins.name
}

output "jenkins_ip" {
  value = azurerm_container_group.jenkins.ip_address
}

output "jenkins_port" {
  value = azurerm_container_group.jenkins.exposed_port
}

output "jenkins_fqdn" {
  value = azurerm_container_group.jenkins.fqdn
}

output "registry_admin_url" {
  value = azurerm_container_registry.fsa_container_registry.login_server
}

output "registry_admin_user" {
  value = azurerm_container_registry.fsa_container_registry.admin_username
}

output "registry_admin_pass" {
  value     = azurerm_container_registry.fsa_container_registry.admin_password
  sensitive = true
}

output "registry_token" {
  value     = azurerm_container_registry_token.fsa_container_registry_token.id
  sensitive = true
}